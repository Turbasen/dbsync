module.exports = function(doc) {
  console.log(doc.data._id['$oid'], doc.data.navn)
  return doc
}
